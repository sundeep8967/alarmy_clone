.class public final synthetic Lq20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lza0/p;


# direct methods
.method public synthetic constructor <init>(IILza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq20/a;->b:I

    iput p2, p0, Lq20/a;->c:I

    iput-object p3, p0, Lq20/a;->d:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq20/a;->b:I

    iget v1, p0, Lq20/a;->c:I

    iget-object v2, p0, Lq20/a;->d:Lza0/p;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lq20/e;->c(IILza0/p;Landroid/content/Context;)Landroid/widget/TimePicker;

    move-result-object p1

    return-object p1
.end method
