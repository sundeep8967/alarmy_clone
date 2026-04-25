.class final Lco/ab180/airbridge/internal/x$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/x;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/x;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/x;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/x$b;->a:Lco/ab180/airbridge/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/ab180/airbridge/internal/x$b;->a:Lco/ab180/airbridge/internal/x;

    new-instance v15, Lco/ab180/airbridge/event/Seed;

    sget-object v3, Lco/ab180/airbridge/internal/b0/g/f;->j:Lco/ab180/airbridge/internal/b0/g/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lco/ab180/airbridge/internal/b0/g/e;->b:Lco/ab180/airbridge/internal/b0/g/e;

    const/16 v13, 0x1b2

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v14}, Lco/ab180/airbridge/event/Seed;-><init>(Lco/ab180/airbridge/internal/b0/g/f;Ljava/lang/String;JLco/ab180/airbridge/internal/b0/g/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/ab180/airbridge/internal/b0/g/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v15}, Lco/ab180/airbridge/internal/x;->a(Lco/ab180/airbridge/internal/x;Lco/ab180/airbridge/event/Seed;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/x$b;->a(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
