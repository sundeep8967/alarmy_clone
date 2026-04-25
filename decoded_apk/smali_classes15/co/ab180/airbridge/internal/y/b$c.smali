.class final Lco/ab180/airbridge/internal/y/b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/y/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lco/ab180/airbridge/internal/y/d;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/y/d;",
        "it",
        "Lja0/h0;",
        "a",
        "(Lco/ab180/airbridge/internal/y/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/y/b;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/y/b;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/y/b$c;->a:Lco/ab180/airbridge/internal/y/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/ab180/airbridge/internal/y/d;)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/y/b$c;->a:Lco/ab180/airbridge/internal/y/b;

    invoke-static {v0, p1}, Lco/ab180/airbridge/internal/y/b;->a(Lco/ab180/airbridge/internal/y/b;Lco/ab180/airbridge/internal/y/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/ab180/airbridge/internal/y/d;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/y/b$c;->a(Lco/ab180/airbridge/internal/y/d;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
