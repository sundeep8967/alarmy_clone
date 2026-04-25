.class public final Lco/ab180/airbridge/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JR\u0010\u0007\u001a\u00020\u00062@\u0010\u000e\u001a<\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "co/ab180/airbridge/internal/j$a",
        "",
        "<init>",
        "()V",
        "Lco/ab180/airbridge/internal/d;",
        "message",
        "Lja0/h0;",
        "a",
        "(Lco/ab180/airbridge/internal/d;)V",
        "Lkotlin/Function6;",
        "Lco/ab180/airbridge/internal/j$b;",
        "",
        "",
        "Lpa0/e;",
        "block",
        "(Lza0/t;)V",
        "c",
        "b",
        "Lco/ab180/airbridge/internal/j;",
        "()Lco/ab180/airbridge/internal/j;",
        "instance",
        "_instance",
        "Lco/ab180/airbridge/internal/j;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/ab180/airbridge/internal/j$a;-><init>()V

    return-void
.end method

.method private final a()Lco/ab180/airbridge/internal/j;
    .locals 1

    .line 1
    invoke-static {}, Lco/ab180/airbridge/internal/j;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lco/ab180/airbridge/internal/j;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/j;-><init>()V

    invoke-static {v0}, Lco/ab180/airbridge/internal/j;->c(Lco/ab180/airbridge/internal/j;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lco/ab180/airbridge/internal/j;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lco/ab180/airbridge/internal/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lco/ab180/airbridge/internal/j$a;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/j;Lco/ab180/airbridge/internal/d;)V

    return-void
.end method

.method public final a(Lza0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/t<",
            "-",
            "Lco/ab180/airbridge/internal/j$b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lco/ab180/airbridge/internal/j$a;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/j;Lza0/t;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lco/ab180/airbridge/internal/j;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lco/ab180/airbridge/internal/j;->b(Lco/ab180/airbridge/internal/j;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lco/ab180/airbridge/internal/j;->c(Lco/ab180/airbridge/internal/j;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lco/ab180/airbridge/internal/j;->a()Lco/ab180/airbridge/internal/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lco/ab180/airbridge/internal/j;->b(Lco/ab180/airbridge/internal/j;)V

    :cond_0
    return-void
.end method
