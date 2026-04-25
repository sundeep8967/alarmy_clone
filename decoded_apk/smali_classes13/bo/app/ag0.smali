.class public final Lbo/app/ag0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lbo/app/gg0;


# direct methods
.method public constructor <init>(Lbo/app/gg0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ag0;->a:Lbo/app/gg0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/ag0;->a:Lbo/app/gg0;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lbo/app/gg0;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
