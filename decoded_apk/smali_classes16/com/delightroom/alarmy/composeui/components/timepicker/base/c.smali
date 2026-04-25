.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;->b:I

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;->b:I

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->a(ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
