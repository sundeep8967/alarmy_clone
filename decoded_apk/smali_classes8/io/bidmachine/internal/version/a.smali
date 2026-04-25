.class public final synthetic Lio/bidmachine/internal/version/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/internal/version/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/internal/version/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/version/a;->a:Lio/bidmachine/internal/version/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/internal/version/a;->a:Lio/bidmachine/internal/version/f;

    invoke-static {v0}, Lio/bidmachine/internal/version/e;->b(Lio/bidmachine/internal/version/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
