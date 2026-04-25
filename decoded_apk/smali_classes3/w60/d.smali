.class public final synthetic Lw60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50/e$a;


# instance fields
.field public final synthetic a:Lw60/e;


# direct methods
.method public synthetic constructor <init>(Lw60/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60/d;->a:Lw60/e;

    return-void
.end method


# virtual methods
.method public final a(Lt50/e;)V
    .locals 1

    iget-object v0, p0, Lw60/d;->a:Lw60/e;

    check-cast p1, Lw60/e$c;

    invoke-virtual {v0, p1}, Lw60/e;->l(Lio/bidmachine/media3/extractor/text/p;)V

    return-void
.end method
