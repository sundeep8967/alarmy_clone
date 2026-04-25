.class public final Lbo/app/t9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/oa0;


# direct methods
.method public constructor <init>(Lbo/app/oa0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/t9;->a:Lbo/app/oa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbo/app/ba;

    sget-object v1, Lbo/app/xw;->A:Lbo/app/xw;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    iget-object v0, p0, Lbo/app/t9;->a:Lbo/app/oa0;

    invoke-virtual {v6, v0}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    return-object v6
.end method
