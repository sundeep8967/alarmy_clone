.class public final synthetic Lio/bidmachine/internal/version/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Ls80/a;

.field public final synthetic b:Ls80/a;


# direct methods
.method public synthetic constructor <init>(Ls80/a;Ls80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/version/c;->a:Ls80/a;

    iput-object p2, p0, Lio/bidmachine/internal/version/c;->b:Ls80/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/internal/version/c;->a:Ls80/a;

    iget-object v1, p0, Lio/bidmachine/internal/version/c;->b:Ls80/a;

    invoke-static {v0, v1}, Lio/bidmachine/internal/version/e;->a(Ls80/a;Ls80/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
