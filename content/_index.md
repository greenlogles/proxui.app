---
title: "ProxUI"
description: "A lightweight, modern web interface for Proxmox VE"
---

<div class="hero">
  <img src="https://proxui.app/proxui_logo.svg" alt="ProxUI Logo" class="logo">
  <h1>ProxUI</h1>
  <p class="tagline">A modern, lightweight web interface for Proxmox VE</p>
  <div class="cta-buttons">
    <a href="https://github.com/greenlogles/ProxUI" class="btn btn-primary">View on GitHub</a>
    <a href="https://demo.proxui.app" class="btn btn-secondary">Live Demo (comming soon)</a>
  </div>
</div>

---

## What is ProxUI?

ProxUI is an alternative web interface for [Proxmox Virtual Environment](https://www.proxmox.com/), designed to simplify common virtualization tasks while adding features that enhance the standard Proxmox experience.

Built with simplicity in mind, ProxUI provides a clean, responsive interface that works seamlessly on desktop and mobile devices.

<div class="status-badge">
  <strong>Project Status:</strong> Active Development / Beta
</div>

---

## Key Features

<div class="features-grid">

<div class="feature">
  <h3>Simplified Experience</h3>
  <p>Clean, intuitive interface that focuses on the most common Proxmox operations. Create, manage, and monitor VMs without navigating complex menus.</p>
</div>

<div class="feature">
  <h3>Mobile-First Design</h3>
  <p>Fully responsive interface that works on phones and tablets. Manage your infrastructure from anywhere with a touch-friendly UI and virtual keyboard for console access.</p>
</div>

<div class="feature">
  <h3>Multi-Cluster Management</h3>
  <p>Connect and switch between multiple Proxmox clusters from a single interface. Perfect for managing development, staging, and production environments.</p>
</div>

<div class="feature">
  <h3>Cloud Image Templates</h3>
  <p>One-click import of cloud images from Ubuntu, Debian, Fedora, Rocky Linux, and more. Automatically creates optimized VM templates with cloud-init support.</p>
</div>

<div class="feature">
  <h3>Guest Agent Integration</h3>
  <p>Deep integration with QEMU Guest Agent for accurate resource monitoring, IP address detection, filesystem information, and more.</p>
</div>

<div class="feature">
  <h3>Lightweight</h3>
  <p>Minimal resource footprint. A single Python Flask application with no heavy dependencies. Run it on any machine or in a container.</p>
</div>

</div>

---

## Screenshots

*Coming soon*

---

## Quick Start

### Using Docker

```bash
docker run -d \
  -p 5000:5000 \
  -v proxui-data:/app/data \
  ghcr.io/greenlogles/proxui:latest
```

### Using Python

```bash
git clone https://github.com/greenlogles/ProxUI.git
cd ProxUI
pip install -r requirements.txt
python app.py
```

Then open [http://localhost:5000](http://localhost:5000) and connect to your Proxmox cluster.

---

## Feature Comparison

| Feature | ProxUI | Proxmox Web UI |
|---------|--------|----------------|
| Mobile-friendly interface | Yes | Limited |
| Multi-cluster switching | Yes | No |
| Cloud image template creator | Yes | No |
| Simplified VM creation | Yes | Advanced options |
| Guest agent dashboard | Enhanced | Basic |
| Lightweight deployment | Yes | Built-in |
| Touch-friendly console | Yes | No |

---

## Roadmap

- [ ] LXC container management improvements

---

## Links

- **GitHub Repository:** [github.com/greenlogles/ProxUI](https://github.com/greenlogles/ProxUI)
- **Issues & Feature Requests:** [GitHub Issues](https://github.com/greenlogles/ProxUI/issues)
- **Live Demo:** [demo.proxui.app](https://demo.proxui.app)

---

## License

ProxUI is open source software licensed under the GPLv3.

<div class="footer-note">
  ProxUI is not affiliated with or endorsed by Proxmox Server Solutions GmbH.
</div>
