.class public final Lyads/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/u11;->T:Lyads/u11;

    .line 2
    invoke-static {p1, v0}, Lyads/t01;->a(Ljava/util/Map;Lyads/u11;)Z

    .line 3
    sget-object v0, Lyads/u11;->U:Lyads/u11;

    .line 4
    invoke-static {p1, v0}, Lyads/t01;->a(Ljava/util/Map;Lyads/u11;)Z

    move-result v0

    .line 5
    sget-object v1, Lyads/u11;->V:Lyads/u11;

    .line 6
    invoke-static {p1, v1}, Lyads/t01;->a(Ljava/util/Map;Lyads/u11;)Z

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lyads/kn;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lyads/kn;->a:Z

    .line 10
    iput-boolean p2, p0, Lyads/kn;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyads/kn;->a:Z

    return v0
.end method
