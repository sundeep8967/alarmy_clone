.class public final synthetic Lq20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/d;->a:Lza0/p;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Lq20/d;->a:Lza0/p;

    invoke-static {v0, p1, p2, p3}, Lq20/e;->a(Lza0/p;Landroid/widget/TimePicker;II)V

    return-void
.end method
