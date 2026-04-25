.class public final synthetic Lio/bidmachine/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/u$c;

.field public final synthetic b:Lio/bidmachine/u;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/u$c;Lio/bidmachine/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/k0;->a:Lio/bidmachine/u$c;

    iput-object p2, p0, Lio/bidmachine/k0;->b:Lio/bidmachine/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/k0;->a:Lio/bidmachine/u$c;

    iget-object v1, p0, Lio/bidmachine/k0;->b:Lio/bidmachine/u;

    invoke-static {v0, v1}, Lio/bidmachine/u$c;->g(Lio/bidmachine/u$c;Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
