.class public final synthetic Lyads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zm1;


# instance fields
.field public final synthetic a:Lyads/ry;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyads/ry;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ut0;->a:Lyads/ry;

    iput-object p2, p0, Lyads/ut0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/mo;Lyads/s63;)V
    .locals 2

    iget-object v0, p0, Lyads/ut0;->a:Lyads/ry;

    iget-object v1, p0, Lyads/ut0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V

    return-void
.end method
