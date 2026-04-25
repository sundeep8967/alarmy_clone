.class public final Lyads/sm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mk0;


# instance fields
.field public final a:Lyads/lk0;


# direct methods
.method public constructor <init>(Lyads/lk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/lk0;

    iput-object p1, p0, Lyads/sm0;->a:Lyads/lk0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ok0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 2
    sget-object v0, Lyads/jr;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b(Lyads/ok0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lyads/lk0;
    .locals 1

    iget-object v0, p0, Lyads/sm0;->a:Lyads/lk0;

    return-object v0
.end method

.method public final d()Lyads/k20;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
