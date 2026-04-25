.class public final Lco/ab180/airbridge/internal/f0/q$b;
.super Lco/ab180/dependencies/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/f0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B?\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "co/ab180/airbridge/internal/f0/q$b",
        "",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lkotlin/Function1;",
        "",
        "isNan",
        "isInfinite",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;Lza0/l;Lza0/l;)V",
        "Lcom/google/gson/stream/JsonWriter;",
        "jsonWriter",
        "value",
        "Lja0/h0;",
        "a",
        "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "jsonReader",
        "(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;",
        "b",
        "Lza0/l;",
        "c",
        "Lcom/google/gson/TypeAdapter;",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lco/ab180/dependencies/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/com/google/gson/TypeAdapter;Lza0/l;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/TypeAdapter<",
            "-TT;>;",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/f0/q$b;->a:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    iput-object p2, p0, Lco/ab180/airbridge/internal/f0/q$b;->b:Lza0/l;

    iput-object p3, p0, Lco/ab180/airbridge/internal/f0/q$b;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public a(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TODO"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/q$b;->b:Lza0/l;

    invoke-interface {v0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/q$b;->c:Lza0/l;

    invoke-interface {v0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/f0/q$b;->a:Lco/ab180/dependencies/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/com/google/gson/TypeAdapter;->write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;->nullValue()Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method

.method public bridge synthetic read(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/f0/q$b;->a(Lco/ab180/dependencies/com/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/f0/q$b;->a(Lco/ab180/dependencies/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
