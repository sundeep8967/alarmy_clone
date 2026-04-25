.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V
    .locals 1

    const-string v0, "algorithmTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->l:Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->j(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;

    check-cast p2, Lio/bidmachine/rendering/model/q;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;->b(Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;Lio/bidmachine/rendering/model/q;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
