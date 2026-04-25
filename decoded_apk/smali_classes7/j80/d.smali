.class public final synthetic Lj80/d;
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

    iput p1, p0, Lj80/d;->a:I

    iput-object p2, p0, Lj80/d;->b:Lio/bidmachine/utils/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj80/d;->a:I

    iget-object v1, p0, Lj80/d;->b:Lio/bidmachine/utils/a;

    invoke-static {v0, v1}, Lj80/e;->h(ILio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
