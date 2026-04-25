.class public final synthetic Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq20/b;->b:I

    iput p2, p0, Lq20/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq20/b;->b:I

    iget v1, p0, Lq20/b;->c:I

    check-cast p1, Landroid/widget/TimePicker;

    invoke-static {v0, v1, p1}, Lq20/e;->b(IILandroid/widget/TimePicker;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
