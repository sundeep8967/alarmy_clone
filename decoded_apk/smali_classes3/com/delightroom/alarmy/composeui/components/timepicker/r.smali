.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/r;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/r;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-static {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$h;->i(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
