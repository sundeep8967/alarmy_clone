.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

.field public final synthetic c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/q;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/q;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/q;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/q;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-static {v0, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$g;->i(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)Lja0/q;

    move-result-object v0

    return-object v0
.end method
