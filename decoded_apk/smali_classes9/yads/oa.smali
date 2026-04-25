.class public final synthetic Lyads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y43;


# instance fields
.field public final synthetic b:Lyads/go0;


# direct methods
.method public synthetic constructor <init>(Lyads/go0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/oa;->b:Lyads/go0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/oa;->b:Lyads/go0;

    invoke-virtual {v0}, Lyads/go0;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
