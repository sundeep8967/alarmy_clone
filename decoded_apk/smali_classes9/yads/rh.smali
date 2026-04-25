.class public final synthetic Lyads/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/og2;


# instance fields
.field public final synthetic b:Lyads/if0;


# direct methods
.method public synthetic constructor <init>(Lyads/if0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rh;->b:Lyads/if0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyads/rh;->b:Lyads/if0;

    check-cast p1, Lyads/mx0;

    invoke-virtual {v0, p1}, Lyads/if0;->a(Lyads/mx0;)Z

    move-result p1

    return p1
.end method
