.class final Lb20/h$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/h$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Lnc0/c<",
        "Lb20/f;",
        ">;",
        "Lb20/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/q0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;)V
    .locals 0

    iput-object p1, p0, Lb20/h$j$a;->b:Lkotlin/jvm/internal/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnc0/c;)Lb20/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/c<",
            "Lb20/f;",
            ">;)",
            "Lb20/f;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb20/f;

    iget-object p1, p0, Lb20/h$j$a;->b:Lkotlin/jvm/internal/q0;

    iget-wide v2, p1, Lkotlin/jvm/internal/q0;->b:D

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lb20/f;->b(Lb20/f;Lb20/r;DLjava/lang/String;ZILjava/lang/Object;)Lb20/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/c;

    invoke-virtual {p0, p1}, Lb20/h$j$a;->a(Lnc0/c;)Lb20/f;

    move-result-object p1

    return-object p1
.end method
