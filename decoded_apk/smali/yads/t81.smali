.class public final synthetic Lyads/t81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cw1;


# instance fields
.field public final synthetic a:Lyads/wv1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/wv1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t81;->a:Lyads/wv1;

    iput-object p2, p0, Lyads/t81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyads/t81;->a:Lyads/wv1;

    iget-object v1, p0, Lyads/t81;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lyads/wv1;->a(Lyads/wv1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
