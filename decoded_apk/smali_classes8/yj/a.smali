.class public final synthetic Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->b:Lza0/l;

    iput-object p2, p0, Lyj/a;->c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyj/a;->b:Lza0/l;

    iget-object v1, p0, Lyj/a;->c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-static {v0, v1}, Lyj/c;->b(Lza0/l;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
