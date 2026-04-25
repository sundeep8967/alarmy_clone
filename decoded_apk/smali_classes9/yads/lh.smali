.class public final synthetic Lyads/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ff0;


# instance fields
.field public final synthetic a:Lyads/if0;

.field public final synthetic b:Lyads/af0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyads/if0;Lyads/af0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lh;->a:Lyads/if0;

    iput-object p2, p0, Lyads/lh;->b:Lyads/af0;

    iput-boolean p3, p0, Lyads/lh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILyads/h73;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lyads/lh;->a:Lyads/if0;

    iget-object v1, p0, Lyads/lh;->b:Lyads/af0;

    iget-boolean v2, p0, Lyads/lh;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lyads/if0;->a(Lyads/af0;ZILyads/h73;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
