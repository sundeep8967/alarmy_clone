.class final Lio/bidmachine/rendering/internal/controller/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/detector/brokencreative/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$c;->a:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    const-string v0, "brokenCreativeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$c;->a:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/b0;->q(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/model/t;)V

    return-void
.end method
