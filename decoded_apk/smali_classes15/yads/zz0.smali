.class public final Lyads/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pm2;

.field public final b:Lyads/ud;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/pm2;

    invoke-direct {v0}, Lyads/pm2;-><init>()V

    .line 2
    new-instance v1, Lyads/ud;

    invoke-direct {v1}, Lyads/ud;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/zz0;-><init>(Landroid/content/Context;Lyads/pm2;Lyads/ud;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/pm2;Lyads/ud;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/zz0;->a:Lyads/pm2;

    .line 6
    iput-object p3, p0, Lyads/zz0;->b:Lyads/ud;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/zz0;->c:Landroid/content/Context;

    return-void
.end method
