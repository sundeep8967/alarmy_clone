.class public final synthetic Lio/bidmachine/internal/version/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Ls80/a;

.field public final synthetic b:Ls80/a;

.field public final synthetic c:Ls80/a;


# direct methods
.method public synthetic constructor <init>(Ls80/a;Ls80/a;Ls80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/version/d;->a:Ls80/a;

    iput-object p2, p0, Lio/bidmachine/internal/version/d;->b:Ls80/a;

    iput-object p3, p0, Lio/bidmachine/internal/version/d;->c:Ls80/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/version/d;->a:Ls80/a;

    iget-object v1, p0, Lio/bidmachine/internal/version/d;->b:Ls80/a;

    iget-object v2, p0, Lio/bidmachine/internal/version/d;->c:Ls80/a;

    invoke-static {v0, v1, v2}, Lio/bidmachine/internal/version/e;->c(Ls80/a;Ls80/a;Ls80/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
