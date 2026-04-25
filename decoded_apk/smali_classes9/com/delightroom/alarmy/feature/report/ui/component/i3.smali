.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(JLza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i3;->b:J

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i3;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i3;->b:J

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i3;->c:Lza0/a;

    check-cast p1, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->p(JLza0/a;Lcom/skydoves/balloon/Balloon$Builder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
