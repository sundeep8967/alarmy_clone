.class public final Lyads/bf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ff3;

.field public final b:Lyads/io2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/ff3;)V
    .locals 1

    .line 1
    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3, p1}, Lyads/bf3;-><init>(Lyads/ff3;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Lyads/ff3;Lyads/io2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/bf3;->a:Lyads/ff3;

    .line 7
    iput-object p2, p0, Lyads/bf3;->b:Lyads/io2;

    return-void
.end method
