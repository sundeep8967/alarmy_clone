.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-static {p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->a(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
