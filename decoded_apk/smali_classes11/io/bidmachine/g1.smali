.class public final synthetic Lio/bidmachine/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/g1;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/g1;->a:Z

    invoke-static {v0}, Lio/bidmachine/BidMachine;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
