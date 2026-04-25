.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/detector/brokencreative/a;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->b(Lio/bidmachine/rendering/internal/detector/brokencreative/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$d;->a(Ljava/util/List;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
