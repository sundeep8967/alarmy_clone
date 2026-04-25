.class public final Lyads/l61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m61;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/ul3;

.field public final d:Lyads/oc1;


# direct methods
.method public synthetic constructor <init>(Lyads/j52;Ljava/util/List;)V
    .locals 3

    .line 6
    new-instance v0, Lyads/m61;

    invoke-direct {v0}, Lyads/m61;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v2, Lyads/ul3;

    invoke-direct {v2}, Lyads/ul3;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lyads/pc1;->a(Lyads/j52;Ljava/util/List;)Lyads/oc1;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lyads/l61;-><init>(Lyads/m61;Landroid/os/Handler;Lyads/ul3;Lyads/oc1;)V

    return-void
.end method

.method public constructor <init>(Lyads/m61;Landroid/os/Handler;Lyads/ul3;Lyads/oc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/l61;->a:Lyads/m61;

    .line 3
    iput-object p2, p0, Lyads/l61;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lyads/l61;->c:Lyads/ul3;

    .line 5
    iput-object p4, p0, Lyads/l61;->d:Lyads/oc1;

    return-void
.end method
