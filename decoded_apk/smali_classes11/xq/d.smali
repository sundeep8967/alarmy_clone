.class public final Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lcom/google/firebase/installations/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxq/a;


# direct methods
.method public constructor <init>(Lxq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/d;->a:Lxq/a;

    return-void
.end method

.method public static a(Lxq/a;)Lxq/d;
    .locals 1

    new-instance v0, Lxq/d;

    invoke-direct {v0, p0}, Lxq/d;-><init>(Lxq/a;)V

    return-object v0
.end method

.method public static c(Lxq/a;)Lcom/google/firebase/installations/h;
    .locals 1

    invoke-virtual {p0}, Lxq/a;->c()Lcom/google/firebase/installations/h;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpw/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/h;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/h;
    .locals 1

    iget-object v0, p0, Lxq/d;->a:Lxq/a;

    invoke-static {v0}, Lxq/d;->c(Lxq/a;)Lcom/google/firebase/installations/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxq/d;->b()Lcom/google/firebase/installations/h;

    move-result-object v0

    return-object v0
.end method
