.class public final Lyads/vk3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/wk3;


# direct methods
.method public constructor <init>(Lyads/wk3;)V
    .locals 0

    iput-object p1, p0, Lyads/vk3;->b:Lyads/wk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyads/vk3;->b:Lyads/wk3;

    iget-object v0, v0, Lyads/wk3;->a:Lza0/l;

    new-instance v1, Lyads/z80;

    invoke-direct {v1, p1}, Lyads/z80;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
