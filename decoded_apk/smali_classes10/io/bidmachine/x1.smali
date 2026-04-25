.class public final synthetic Lio/bidmachine/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/utils/a;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/x1;->a:I

    iput-object p2, p0, Lio/bidmachine/x1;->b:Lio/bidmachine/utils/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/x1;->a:I

    iget-object v1, p0, Lio/bidmachine/x1;->b:Lio/bidmachine/utils/a;

    invoke-static {v0, v1}, Lio/bidmachine/a2;->i(ILio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
