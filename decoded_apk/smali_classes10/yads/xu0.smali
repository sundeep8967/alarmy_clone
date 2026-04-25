.class public final Lyads/xu0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/yu0;


# direct methods
.method public constructor <init>(Lyads/yu0;)V
    .locals 0

    iput-object p1, p0, Lyads/xu0;->b:Lyads/yu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyads/xu0;->b:Lyads/yu0;

    iget-object v1, v0, Lyads/yu0;->c:Lkotlin/sequences/k;

    iget-object v0, v0, Lyads/yu0;->d:Lkotlin/sequences/k;

    invoke-static {v1, v0}, Lkotlin/sequences/n;->b0(Lkotlin/sequences/k;Lkotlin/sequences/k;)Lkotlin/sequences/k;

    move-result-object v2

    sget-object v8, Lyads/wu0;->b:Lyads/wu0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/n;->U(Lkotlin/sequences/k;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
