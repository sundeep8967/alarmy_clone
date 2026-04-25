.class public final synthetic Lio/bidmachine/nativead/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/nativead/view/h;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/nativead/view/h;->a:I

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView$f;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
