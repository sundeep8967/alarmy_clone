.class public final synthetic Lio/bidmachine/nativead/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/nativead/view/a;->a:I

    iput-boolean p2, p0, Lio/bidmachine/nativead/view/a;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/nativead/view/a;->a:I

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/a;->b:Z

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->g(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
