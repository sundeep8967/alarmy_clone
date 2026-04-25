.class public final Lyads/fh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/pm2;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pm2;

    invoke-direct {v0}, Lyads/pm2;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/fh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/pm2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/pm2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/fh1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyads/fh1;->b:Lyads/pm2;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/fh1;->c:Landroid/content/Context;

    return-void
.end method
