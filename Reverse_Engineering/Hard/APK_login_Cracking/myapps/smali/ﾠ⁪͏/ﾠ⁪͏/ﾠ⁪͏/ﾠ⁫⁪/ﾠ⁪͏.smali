.class public Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public ﾠ⁪͏:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    return-void
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 18

    move/from16 v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :cond_1
    :goto_0
    const/16 v1, 0xea

    const/4 v2, 0x0

    const/16 v3, -0x36

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v1, :cond_3

    :try_start_0
    new-array v1, v6, [B

    aput-byte v3, v1, v11

    const/16 v3, -0x77

    aput-byte v3, v1, v12

    const/16 v3, -0x68

    aput-byte v3, v1, v10

    const/16 v3, -0x75

    aput-byte v3, v1, v9

    const/16 v3, -0x67

    aput-byte v3, v1, v8

    const/16 v3, -0x7e

    aput-byte v3, v1, v7

    const/16 v3, -0x71

    aput-byte v3, v1, v5

    const/16 v3, -0x72

    aput-byte v3, v1, v4

    :goto_1
    if-ge v11, v6, :cond_2

    .line 1
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/16 v1, 0x133

    if-ne v0, v1, :cond_5

    new-array v1, v7, [B

    const/16 v3, 0x56

    aput-byte v3, v1, v11

    const/16 v3, 0x41

    aput-byte v3, v1, v12

    aput-byte v3, v1, v10

    const/16 v4, 0x5c

    aput-byte v4, v1, v9

    aput-byte v3, v1, v8

    :goto_2
    if-ge v11, v7, :cond_4

    .line 3
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    const/16 v1, 0x157

    const/16 v13, 0x9

    const/16 v14, 0x17

    const/16 v15, 0xe

    if-ne v0, v1, :cond_7

    const/16 v1, 0x15

    new-array v3, v1, [B

    const/16 v16, 0x23

    aput-byte v16, v3, v11

    const/16 v17, 0x3e

    aput-byte v17, v3, v12

    const/16 v12, 0x3a

    aput-byte v12, v3, v10

    const/16 v10, 0x24

    aput-byte v10, v3, v9

    const/16 v9, 0x34

    aput-byte v9, v3, v8

    const/16 v8, 0x25

    aput-byte v8, v3, v7

    aput-byte v17, v3, v5

    const/16 v5, 0x27

    aput-byte v5, v3, v4

    aput-byte v16, v3, v6

    const/16 v4, 0x38

    aput-byte v4, v3, v13

    const/16 v4, 0xa

    const/16 v5, 0x21

    aput-byte v5, v3, v4

    const/16 v4, 0xb

    aput-byte v14, v3, v4

    const/16 v4, 0xc

    const/16 v5, 0x30

    aput-byte v5, v3, v4

    const/16 v4, 0xd

    aput-byte v12, v3, v4

    const/16 v4, 0x36

    aput-byte v4, v3, v15

    const/16 v4, 0xf

    aput-byte v17, v3, v4

    const/16 v4, 0x10

    const/16 v5, 0x3b

    aput-byte v5, v3, v4

    const/16 v4, 0x11

    const/16 v5, 0x79

    aput-byte v5, v3, v4

    const/16 v4, 0x12

    aput-byte v9, v3, v4

    const/16 v4, 0x13

    const/16 v5, 0x38

    aput-byte v5, v3, v4

    const/16 v4, 0x14

    aput-byte v12, v3, v4

    :goto_3
    if-ge v11, v1, :cond_6

    .line 5
    aget-byte v4, v3, v11

    xor-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_7
    const/16 v1, 0x166

    if-ne v0, v1, :cond_9

    new-array v1, v12, [B

    const/16 v3, 0x4a

    aput-byte v3, v1, v11

    :goto_4
    if-ge v11, v12, :cond_8

    .line 7
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_9
    const/16 v1, 0x1a9

    if-ne v0, v1, :cond_b

    new-array v1, v15, [B

    const/16 v14, -0x3c

    aput-byte v14, v1, v11

    const/16 v14, -0x34

    aput-byte v14, v1, v12

    const/16 v12, -0x26

    aput-byte v12, v1, v10

    aput-byte v12, v1, v9

    const/16 v9, -0x38

    aput-byte v9, v1, v8

    const/16 v8, -0x32

    aput-byte v8, v1, v7

    aput-byte v14, v1, v5

    const/16 v5, -0x7a

    aput-byte v5, v1, v4

    const/16 v4, -0x25

    aput-byte v4, v1, v6

    const/16 v4, -0x31

    aput-byte v4, v1, v13

    const/16 v4, 0xa

    aput-byte v3, v1, v4

    const/16 v3, 0xb

    const/16 v4, -0x6f

    aput-byte v4, v1, v3

    const/16 v3, 0xc

    const/16 v4, -0x65

    aput-byte v4, v1, v3

    const/16 v3, 0xd

    const/16 v4, -0x65

    aput-byte v4, v1, v3

    :goto_5
    if-ge v11, v15, :cond_a

    .line 9
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 10
    :cond_a
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_b
    const/16 v1, 0x258

    if-ne v0, v1, :cond_d

    new-array v1, v8, [B

    const/16 v3, 0x1b

    aput-byte v3, v1, v11

    aput-byte v14, v1, v12

    aput-byte v6, v1, v10

    aput-byte v12, v1, v9

    :goto_6
    if-ge v11, v8, :cond_c

    .line 11
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 12
    :cond_c
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    const/16 v1, 0x26d

    if-ne v0, v1, :cond_f

    new-array v1, v5, [B

    const/16 v3, 0x3f

    aput-byte v3, v1, v11

    const/16 v4, 0x28

    aput-byte v4, v1, v12

    const/16 v4, 0x3d

    aput-byte v4, v1, v10

    const/16 v4, 0x22

    aput-byte v4, v1, v9

    aput-byte v3, v1, v8

    const/16 v3, 0x39

    aput-byte v3, v1, v7

    :goto_7
    if-ge v11, v5, :cond_e

    .line 13
    aget-byte v3, v1, v11

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 14
    :cond_e
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_f
    return-object v2
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫;->ﾠ⁪͏(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xea

    .line 4
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    const-class v3, Lcom/mcal/apkprotector/activities/CopyClipActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x133

    .line 9
    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    invoke-static {v2, p1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v2, 0x157

    .line 11
    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x166

    .line 12
    invoke-static {v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.EMAIL"

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1a9

    .line 17
    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    invoke-static {v2, p1, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 20
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫;->ﾠ⁪͏(Landroid/app/Notification$Builder;Z)V

    .line 22
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt p2, v4, :cond_0

    .line 24
    new-instance p2, Landroid/app/Notification$Action;

    const/16 v4, 0x258

    invoke-static {v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, p1, v4, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 25
    new-instance p2, Landroid/app/Notification$Action;

    const/16 v0, 0x26d

    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v2}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_0
    const p2, 0x60a40a2e

    .line 26
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
