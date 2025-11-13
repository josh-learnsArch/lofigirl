# LofiTUI

A Textual TUI (Terminal User Interface) for playing YouTube lofi streams directly in your terminal using `mpv`. Enjoy your favorite lofi beats with ASCII art video, all from the comfort of your command line.

## Features

*   **Curated Presets:** Easily switch between popular lofi streams like Lofi Girl, Synthwave, Christmas, and Jazz.
*   **Custom URL Playback:** Paste any YouTube URL to play your own chosen stream.
*   **Terminal-based Video:** Renders video as colored ASCII art using `mpv`'s `--vo=tct` output.
*   **Audio Playback:** Streams audio in the background via `mpv`.
*   **Interactive TUI:** Built with the `textual` library for a responsive and user-friendly experience.
*   **Dark Mode:** Toggle dark mode for comfortable viewing.
*   **Quit Confirmation:** Prevents accidental exits with a confirmation dialog.

## Installation

### Prerequisites

Before you begin, ensure you have the following installed on your system:

*   **Python 3:** The application is written in Python.
*   **`mpv`:** A free, open-source, and cross-platform media player. Install it using your system's package manager (e.g., `sudo apt install mpv` on Debian/Ubuntu, `sudo pacman -S mpv` on Arch Linux).

### Setup

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/your-username/lofitui.git
    cd lofitui
    ```
    (Remember to replace `your-username/lofitui.git` with your actual repository URL)

2.  **Install Python dependencies:**
    The project uses a virtual environment for managing dependencies.
    ```bash
    ./run.sh
    ```
    The `run.sh` script will automatically create a virtual environment, install the necessary Python packages (listed in `requirements.txt`), and then launch the application.

## Usage

To run the LofiTUI, simply execute the `run.sh` script:

```bash
./run.sh
```

### Controls

*   **Navigation:** Use the arrow keys or `Tab` to navigate between the preset buttons and the custom URL input field.
*   **Select Preset:** Press `Enter` when a preset button is highlighted to start playing that stream.
*   **Play Custom URL:** Type or paste a YouTube URL into the input field and press `Enter` on the "Play Custom URL" button.
*   **Toggle Dark Mode:** Press `d`.
*   **Quit:** Press `q`. A confirmation dialog will appear. Press `y` or `q` to confirm, or `n` to cancel.
*   **`mpv` Controls:** While a stream is playing, `mpv` will be running in the background. You can use `mpv`'s standard keyboard shortcuts (e.g., `q` to quit the player and return to the TUI, `f` for fullscreen, `space` to pause/play).

## Customization

You can easily add or modify the preset streams by editing the `PRESETS` list in `lofigirl.py`.

```python
PRESETS = [
    {"name": "Lofi Girl", "url": "https://www.youtube.com/watch?v=jfKfPfyJRdk"},
    {"name": "Synthwave Lofi", "url": "https://www.youtube.com/watch?v=4xDzrJKXOOY"},
    {"name": "Christmas Lofi", "url": "https://www.youtube.com/watch?v=C4qJeIjNd2U"},
    {"name": "Jazz Lofi", "url": "https://www.youtube.com/watch?v=HuFYqnbVbzY"},
    # Add your own here!
    {"name": "My Awesome Stream", "url": "https://www.youtube.com/watch?v=YOUR_VIDEO_ID"},
]
```

## Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
