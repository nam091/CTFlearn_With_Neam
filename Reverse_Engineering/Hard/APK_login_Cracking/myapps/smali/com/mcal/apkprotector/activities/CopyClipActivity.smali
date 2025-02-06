.class public Lcom/mcal/apkprotector/activities/CopyClipActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 15

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    const/16 v0, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, v0, :cond_3

    :try_start_0
    new-array v0, v3, [B

    const/16 v8, 0x15

    aput-byte v8, v0, v7

    aput-byte v5, v0, v6

    aput-byte v5, v0, v5

    const/16 v6, 0x1f

    aput-byte v6, v0, v4

    aput-byte v5, v0, v2

    :goto_1
    if-ge v7, v3, :cond_2

    .line 1
    aget-byte v2, v0, v7

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    const/16 v0, 0x9d

    const/16 v8, -0xa

    if-ne p0, v0, :cond_5

    new-array v0, v4, [B

    aput-byte v8, v0, v7

    const/4 v2, -0x8

    aput-byte v2, v0, v6

    const/16 v2, -0x1c

    aput-byte v2, v0, v5

    :goto_2
    if-ge v7, v4, :cond_4

    .line 3
    aget-byte v2, v0, v7

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_5
    const/16 v0, 0xb5

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x13

    if-ne p0, v0, :cond_7

    new-array v0, v13, [B

    aput-byte v8, v0, v7

    const/16 v8, -0x26

    aput-byte v8, v0, v6

    const/16 v6, -0x3b

    aput-byte v6, v0, v5

    const/16 v5, -0x24

    aput-byte v5, v0, v4

    const/16 v4, -0x30

    aput-byte v4, v0, v2

    const/16 v2, -0x2f

    aput-byte v2, v0, v3

    const/16 v3, -0x6b

    aput-byte v3, v0, v12

    const/16 v4, -0x3f

    aput-byte v4, v0, v11

    aput-byte v8, v0, v10

    aput-byte v3, v0, v9

    const/16 v3, 0xa

    const/16 v4, -0x2a

    aput-byte v4, v0, v3

    const/16 v3, 0xb

    const/16 v4, -0x27

    aput-byte v4, v0, v3

    const/16 v3, 0xc

    aput-byte v5, v0, v3

    const/16 v3, 0xd

    aput-byte v6, v0, v3

    const/16 v3, 0xe

    const/16 v4, -0x29

    aput-byte v4, v0, v3

    const/16 v3, 0xf

    aput-byte v8, v0, v3

    const/16 v3, 0x10

    const/16 v4, -0x2c

    aput-byte v4, v0, v3

    const/16 v3, 0x11

    const/16 v4, -0x39

    aput-byte v4, v0, v3

    const/16 v3, 0x12

    aput-byte v2, v0, v3

    :goto_3
    if-ge v7, v13, :cond_6

    .line 5
    aget-byte v2, v0, v7

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_7
    const/16 v0, 0xd1

    if-ne p0, v0, :cond_9

    const/16 v0, 0x14

    new-array v8, v0, [B

    const/16 v14, -0x61

    aput-byte v14, v8, v7

    const/16 v14, -0x42

    aput-byte v14, v8, v6

    const/16 v6, -0xf

    aput-byte v6, v8, v5

    const/16 v5, -0x5b

    aput-byte v5, v8, v4

    const/16 v4, -0x4c

    aput-byte v4, v8, v2

    const/16 v2, -0x57

    aput-byte v2, v8, v3

    aput-byte v5, v8, v12

    aput-byte v6, v8, v11

    aput-byte v5, v8, v10

    aput-byte v14, v8, v9

    const/16 v2, 0xa

    aput-byte v6, v8, v2

    const/16 v2, 0xb

    const/16 v3, -0x4d

    aput-byte v3, v8, v2

    const/16 v2, 0xc

    aput-byte v4, v8, v2

    const/16 v2, 0xd

    aput-byte v6, v8, v2

    const/16 v2, 0xe

    const/16 v3, -0x4e

    aput-byte v3, v8, v2

    const/16 v2, 0xf

    aput-byte v14, v8, v2

    const/16 v2, 0x10

    const/16 v3, -0x5f

    aput-byte v3, v8, v2

    const/16 v2, 0x11

    const/16 v3, -0x48

    aput-byte v3, v8, v2

    const/16 v2, 0x12

    aput-byte v4, v8, v2

    const/16 v2, -0x4b

    aput-byte v2, v8, v13

    :goto_4
    if-ge v7, v0, :cond_8

    .line 7
    aget-byte v2, v8, v7

    xor-int/2addr v2, p0

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/mcal/apkprotector/activities/CopyClipActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipboard"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/16 v2, 0x9d

    .line 5
    invoke-static {v2}, Lcom/mcal/apkprotector/activities/CopyClipActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xb5

    invoke-static {v0}, Lcom/mcal/apkprotector/activities/CopyClipActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xd1

    invoke-static {v0}, Lcom/mcal/apkprotector/activities/CopyClipActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
