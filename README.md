# Add Date Formats With Day Names (Enterprise Edition)

[![Redmine](https://img.shields.io/badge/Redmine-5.x%20%7C%206.x%20%7C%207.x-blue.svg)](https://www.redmine.org/)
[![Ruby](https://img.shields.io/badge/Ruby-3.x%20%7C%204.x-red.svg)](https://www.ruby-lang.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

A lightweight Redmine plugin that extends standard display settings with selectable date formats that include day names (e.g. `Thu., 19.11.2026` or `Thursday, 19.11.2026`).

*Maintained and modernized by **Arean Narrayan** (<arean@synorastudio.in>)*

---

## 🌟 Key Features

- **Day Names in Date Selectors:** Extends standard date formatting with day-name variants:
  - `%a., %d.%m.%Y` (e.g., `Thu., 19.11.2026`)
  - `%A, %d.%m.%Y` (e.g., `Thursday, 19.11.2026`)
- **Seamless Core Integration:** Augments Redmine's built-in `SettingsHelper#date_format_setting_options` without modifying core files.
- **Rails 7, Ruby 4 & Zeitwerk Safe:** Uses `Rails.configuration.to_prepare` hook for zero-overhead, reload-safe inclusion.
- **Zero Database Migration:** No tables or migrations required.

---

## 🚀 Installation

1. Clone or copy into your Redmine `plugins` directory:
   ```bash
   cd /data/redmine/plugins
   git clone https://github.com/Arean82/add_date_formats_with_day_names.git
   ```

2. Restart Redmine application server:
   ```bash
   sudo systemctl restart redmine
   ```

3. Configure your preferred date format:
   Navigate to **Administration -> Settings -> Display** and select your date format from the dropdown.

---

## 👤 Author & Support

- **Author & Maintainer:** Arean Narrayan  
- **Email:** [arean@synorastudio.in](mailto:arean@synorastudio.in)  
- **GitHub:** [@Arean82](https://github.com/Arean82)  
- **Repository:** [https://github.com/Arean82/add_date_formats_with_day_names](https://github.com/Arean82/add_date_formats_with_day_names)

---

## 📄 License

Distributed under the **MIT License**.  
Copyright (c) 2024–2026 Arean Narrayan (<arean@synorastudio.in>).
