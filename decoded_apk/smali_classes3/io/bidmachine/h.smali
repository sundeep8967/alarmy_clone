.class public final synthetic Lio/bidmachine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/AdRequest;

.field public final synthetic b:Lu80/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;Lu80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/h;->a:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/h;->b:Lu80/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/h;->a:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/h;->b:Lu80/b;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->g(Lio/bidmachine/AdRequest;Lu80/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
