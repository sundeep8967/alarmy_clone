.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Api26Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api30Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api29Impl;,
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    .line 13
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    .line 16
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    .line 18
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->o:Z

    .line 23
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/NotificationChannelCompat;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api29Impl;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->r:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/NotificationChannelCompat;->c:I

    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->s(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->d(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->j:I

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->r(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->u(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->e(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
