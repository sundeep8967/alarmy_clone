.class public final synthetic Lpz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/TextureView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/g;->b:Landroid/view/TextureView;

    iput p2, p0, Lpz/g;->c:I

    iput p3, p0, Lpz/g;->d:I

    iput p4, p0, Lpz/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpz/g;->b:Landroid/view/TextureView;

    iget v1, p0, Lpz/g;->c:I

    iget v2, p0, Lpz/g;->d:I

    iget v3, p0, Lpz/g;->e:I

    invoke-static {v0, v1, v2, v3}, Lpz/h$a;->d(Landroid/view/TextureView;III)V

    return-void
.end method
