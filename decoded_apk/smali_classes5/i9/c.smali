.class public Li9/c;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Li9/c;",
        "Li9/a;",
        "<init>",
        "()V",
        "",
        "H0",
        "()Z",
        "",
        "T",
        "Ljava/lang/String;",
        "D0",
        "()Ljava/lang/String;",
        "K0",
        "(Ljava/lang/String;)V",
        "eventType",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li9/a;-><init>()V

    const-string v0, "$groupidentify"

    iput-object v0, p0, Li9/c;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    invoke-virtual {p0}, Li9/a;->F0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9/a;->E0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li9/c;->T:Ljava/lang/String;

    return-void
.end method
