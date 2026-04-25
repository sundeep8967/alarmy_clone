.class public final Lyads/fy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ey2;


# instance fields
.field public final b:Lyads/rg1;


# direct methods
.method public constructor <init>(Lyads/rg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fy2;->b:Lyads/rg1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fy2;->b:Lyads/rg1;

    check-cast v0, Lyads/tg1;

    const-string v1, "SessionData"

    invoke-virtual {v0, v1}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/fy2;->b:Lyads/rg1;

    check-cast v0, Lyads/tg1;

    const-string v1, "SessionData"

    invoke-virtual {v0, v1, p1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
