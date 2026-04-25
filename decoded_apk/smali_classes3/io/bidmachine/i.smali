.class public final synthetic Lio/bidmachine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/u;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i;->a:Lio/bidmachine/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/i;->a:Lio/bidmachine/u;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->f(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
