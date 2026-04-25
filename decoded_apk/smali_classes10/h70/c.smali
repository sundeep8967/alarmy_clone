.class public final synthetic Lh70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/ContextProvider;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ContextProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/c;->a:Lio/bidmachine/ContextProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh70/c;->a:Lio/bidmachine/ContextProvider;

    invoke-static {v0}, Lh70/g;->p(Lio/bidmachine/ContextProvider;)Li70/b;

    move-result-object v0

    return-object v0
.end method
