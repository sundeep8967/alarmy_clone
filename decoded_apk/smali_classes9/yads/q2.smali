.class public final Lyads/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/f2;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyads/z9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/z9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lyads/q2;->b:Lyads/z9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/q2;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/q2;->b:Lyads/z9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lyads/z9;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
