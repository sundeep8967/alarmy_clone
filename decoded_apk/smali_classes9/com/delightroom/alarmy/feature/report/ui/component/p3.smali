.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(ZLjava/time/LocalDate;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->c:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->b:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->c:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/p3;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$a;->b(ZLjava/time/LocalDate;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
